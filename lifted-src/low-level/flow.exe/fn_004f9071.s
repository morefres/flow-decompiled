; instruction-faithful x86-64 fallback for flow.exe rva=0x4f9071-0x4f90b7
0x00000001404f9071: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f9076: push     rbp
0x00000001404f9077: push     r15
0x00000001404f9079: push     r14
0x00000001404f907b: push     r13
0x00000001404f907d: push     r12
0x00000001404f907f: push     rsi
0x00000001404f9080: push     rdi
0x00000001404f9081: push     rbx
0x00000001404f9082: sub      rsp, 0x28
0x00000001404f9086: lea      rbp, [rdx + 0x80]
0x00000001404f908d: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404f9094: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404f909a: call     0x140507672
0x00000001404f909f: mov      byte ptr [rbp + 0xbf], 0
0x00000001404f90a6: add      rsp, 0x28
0x00000001404f90aa: pop      rbx
0x00000001404f90ab: pop      rdi
0x00000001404f90ac: pop      rsi
0x00000001404f90ad: pop      r12
0x00000001404f90af: pop      r13
0x00000001404f90b1: pop      r14
0x00000001404f90b3: pop      r15
0x00000001404f90b5: pop      rbp
0x00000001404f90b6: ret      
