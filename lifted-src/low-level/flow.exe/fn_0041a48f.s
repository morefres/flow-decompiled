; instruction-faithful x86-64 fallback for flow.exe rva=0x41a48f-0x41a50c
0x000000014041a48f: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a494: push     rbp
0x000000014041a495: push     r14
0x000000014041a497: push     rsi
0x000000014041a498: push     rdi
0x000000014041a499: push     rbx
0x000000014041a49a: sub      rsp, 0x20
0x000000014041a49e: lea      rbp, [rdx + 0x80]
0x000000014041a4a5: mov      rsi, qword ptr [rbp + 0x290]
0x000000014041a4ac: mov      rax, qword ptr [rsi + 0x20]
0x000000014041a4b0: lock dec qword ptr [rax]
0x000000014041a4b4: jne      0x14041a4bf
0x000000014041a4b6: mov      rcx, qword ptr [rsi + 0x20]
0x000000014041a4ba: call     0x140310cad
0x000000014041a4bf: mov      rax, qword ptr [rsi + 0x28]
0x000000014041a4c3: lock dec qword ptr [rax]
0x000000014041a4c7: jne      0x14041a4d2
0x000000014041a4c9: mov      rcx, qword ptr [rsi + 0x28]
0x000000014041a4cd: call     0x1406a7a72
0x000000014041a4d2: mov      rcx, qword ptr [rsi]
0x000000014041a4d5: mov      rdx, qword ptr [rsi + 8]
0x000000014041a4d9: mov      r8d, 1
0x000000014041a4df: mov      r9d, 1
0x000000014041a4e5: call     0x14000a0f6
0x000000014041a4ea: mov      rax, qword ptr [rsi + 0x30]
0x000000014041a4ee: lock dec qword ptr [rax]
0x000000014041a4f2: jne      0x14041a4fd
0x000000014041a4f4: mov      rcx, qword ptr [rsi + 0x30]
0x000000014041a4f8: call     0x14040c616
0x000000014041a4fd: mov      byte ptr [rsi + 0x58], 2
0x000000014041a501: add      rsp, 0x20
0x000000014041a505: pop      rbx
0x000000014041a506: pop      rdi
0x000000014041a507: pop      rsi
0x000000014041a508: pop      r14
0x000000014041a50a: pop      rbp
0x000000014041a50b: ret      
