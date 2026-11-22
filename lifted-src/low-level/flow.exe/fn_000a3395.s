; instruction-faithful x86-64 fallback for flow.exe rva=0xa3395-0xa33cf
0x00000001400a3395: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a339a: push     rbp
0x00000001400a339b: push     rsi
0x00000001400a339c: push     rdi
0x00000001400a339d: push     rbx
0x00000001400a339e: sub      rsp, 0x28
0x00000001400a33a2: lea      rbp, [rdx + 0x80]
0x00000001400a33a9: mov      rax, qword ptr [rbp + 0x58]
0x00000001400a33ad: mov      rcx, qword ptr [rax]
0x00000001400a33b0: mov      r8d, 1
0x00000001400a33b6: mov      r9d, 1
0x00000001400a33bc: mov      rdx, qword ptr [rbp + 0x50]
0x00000001400a33c0: call     0x14000a0f6
0x00000001400a33c5: nop      
0x00000001400a33c6: add      rsp, 0x28
0x00000001400a33ca: pop      rbx
0x00000001400a33cb: pop      rdi
0x00000001400a33cc: pop      rsi
0x00000001400a33cd: pop      rbp
0x00000001400a33ce: ret      
