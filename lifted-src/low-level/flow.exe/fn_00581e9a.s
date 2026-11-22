; instruction-faithful x86-64 fallback for flow.exe rva=0x581e9a-0x581eca
0x0000000140581e9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581e9f: push     rbp
0x0000000140581ea0: push     rsi
0x0000000140581ea1: push     rdi
0x0000000140581ea2: push     rbx
0x0000000140581ea3: sub      rsp, 0x28
0x0000000140581ea7: lea      rbp, [rdx + 0x80]
0x0000000140581eae: lea      rcx, [rbp + 0x8f70]
0x0000000140581eb5: call     0x1400399e7
0x0000000140581eba: mov      byte ptr [rbp + 0x8f8d], 0
0x0000000140581ec1: add      rsp, 0x28
0x0000000140581ec5: pop      rbx
0x0000000140581ec6: pop      rdi
0x0000000140581ec7: pop      rsi
0x0000000140581ec8: pop      rbp
0x0000000140581ec9: ret      
