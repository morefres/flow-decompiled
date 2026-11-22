; instruction-faithful x86-64 fallback for flow.exe rva=0x62cffd-0x62d052
0x000000014062cffd: mov      qword ptr [rsp + 0x10], rdx
0x000000014062d002: push     rbp
0x000000014062d003: push     r14
0x000000014062d005: push     rsi
0x000000014062d006: push     rdi
0x000000014062d007: push     rbx
0x000000014062d008: sub      rsp, 0x20
0x000000014062d00c: lea      rbp, [rdx + 0x50]
0x000000014062d010: mov      rcx, qword ptr [rbp - 0x20]
0x000000014062d014: mov      rax, qword ptr [rbp - 0x10]
0x000000014062d018: mov      qword ptr [rcx + 0x10], rax
0x000000014062d01c: mov      rax, qword ptr [rbp - 0x18]
0x000000014062d020: mov      qword ptr [rcx + 0x18], rax
0x000000014062d024: pxor     xmm0, xmm0
0x000000014062d028: movdqu   xmmword ptr [rcx + 0x20], xmm0
0x000000014062d02d: xor      eax, eax
0x000000014062d02f: mov      qword ptr [rcx + 0x30], rax
0x000000014062d033: mov      qword ptr [rcx + 0x38], 0xffffffffffffffff
0x000000014062d03b: mov      qword ptr [rcx + 0x40], rax
0x000000014062d03f: mov      qword ptr [rcx + 0x50], rax
0x000000014062d043: mov      byte ptr [rcx + 0x58], 0
0x000000014062d047: add      rsp, 0x20
0x000000014062d04b: pop      rbx
0x000000014062d04c: pop      rdi
0x000000014062d04d: pop      rsi
0x000000014062d04e: pop      r14
0x000000014062d050: pop      rbp
0x000000014062d051: ret      
