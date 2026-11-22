; instruction-faithful x86-64 fallback for flow.exe rva=0x566c76-0x566ca6
0x0000000140566c76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566c7b: push     rbp
0x0000000140566c7c: push     rsi
0x0000000140566c7d: push     rdi
0x0000000140566c7e: push     rbx
0x0000000140566c7f: sub      rsp, 0x28
0x0000000140566c83: lea      rbp, [rdx + 0x80]
0x0000000140566c8a: lea      rcx, [rbp + 0x2610]
0x0000000140566c91: call     0x1400399e7
0x0000000140566c96: mov      byte ptr [rbp + 0x262d], 0
0x0000000140566c9d: add      rsp, 0x28
0x0000000140566ca1: pop      rbx
0x0000000140566ca2: pop      rdi
0x0000000140566ca3: pop      rsi
0x0000000140566ca4: pop      rbp
0x0000000140566ca5: ret      
