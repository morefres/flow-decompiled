; instruction-faithful x86-64 fallback for flow.exe rva=0x71e90a-0x71e97b
0x000000014071e90a: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e90f: push     rbp
0x000000014071e910: push     r15
0x000000014071e912: push     r14
0x000000014071e914: push     r13
0x000000014071e916: push     r12
0x000000014071e918: push     rsi
0x000000014071e919: push     rdi
0x000000014071e91a: push     rbx
0x000000014071e91b: sub      rsp, 0x58
0x000000014071e91f: lea      rbp, [rdx + 0x80]
0x000000014071e926: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014071e92d: cmp      rcx, -1
0x000000014071e931: sete     al
0x000000014071e934: or       al, byte ptr [rbp + 0xb9a]
0x000000014071e93a: test     al, 1
0x000000014071e93c: jne      0x14071e956
0x000000014071e93e: mov      r8d, 1
0x000000014071e944: mov      r9d, 1
0x000000014071e94a: mov      rdx, qword ptr [rbp + 0xb48]
0x000000014071e951: call     0x14000a0f6
0x000000014071e956: mov      al, 1
0x000000014071e958: mov      byte ptr [rbp + 0xb91], al
0x000000014071e95e: mov      byte ptr [rbp + 0xb90], al
0x000000014071e964: mov      byte ptr [rbp + 0xb8f], al
0x000000014071e96a: add      rsp, 0x58
0x000000014071e96e: pop      rbx
0x000000014071e96f: pop      rdi
0x000000014071e970: pop      rsi
0x000000014071e971: pop      r12
0x000000014071e973: pop      r13
0x000000014071e975: pop      r14
0x000000014071e977: pop      r15
0x000000014071e979: pop      rbp
0x000000014071e97a: ret      
