; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3ca6-0x6a3ce5
0x00000001406a3ca6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3cab: push     rbp
0x00000001406a3cac: push     r15
0x00000001406a3cae: push     r14
0x00000001406a3cb0: push     r13
0x00000001406a3cb2: push     r12
0x00000001406a3cb4: push     rsi
0x00000001406a3cb5: push     rdi
0x00000001406a3cb6: push     rbx
0x00000001406a3cb7: sub      rsp, 0x28
0x00000001406a3cbb: lea      rbp, [rdx + 0x80]
0x00000001406a3cc2: mov      ecx, dword ptr [rbp + 0x16c8]
0x00000001406a3cc8: mov      edx, dword ptr [rbp + 0x16d0]
0x00000001406a3cce: call     0x1408205e5
0x00000001406a3cd3: nop      
0x00000001406a3cd4: add      rsp, 0x28
0x00000001406a3cd8: pop      rbx
0x00000001406a3cd9: pop      rdi
0x00000001406a3cda: pop      rsi
0x00000001406a3cdb: pop      r12
0x00000001406a3cdd: pop      r13
0x00000001406a3cdf: pop      r14
0x00000001406a3ce1: pop      r15
0x00000001406a3ce3: pop      rbp
0x00000001406a3ce4: ret      
