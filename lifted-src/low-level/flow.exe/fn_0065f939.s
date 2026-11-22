; instruction-faithful x86-64 fallback for flow.exe rva=0x65f939-0x65f9e5
0x000000014065f939: push     rsi
0x000000014065f93a: push     rdi
0x000000014065f93b: push     rbx
0x000000014065f93c: sub      rsp, 0x40
0x000000014065f940: mov      rdi, r8
0x000000014065f943: sub      rdi, rdx
0x000000014065f946: jns      0x14065f954
0x000000014065f948: xor      ecx, ecx
0x000000014065f94a: mov      rdx, rdi
0x000000014065f94d: call     0x1408ad821
0x000000014065f952: ud2      
0x000000014065f954: mov      rsi, rcx
0x000000014065f957: je       0x14065f9a4
0x000000014065f959: mov      rbx, rdx
0x000000014065f95c: xor      ecx, ecx
0x000000014065f95e: mov      rdx, rdi
0x000000014065f961: call     0x1407667d0
0x000000014065f966: test     rax, rax
0x000000014065f969: je       0x14065f9db
0x000000014065f96b: mov      qword ptr [rsp + 0x28], rdi
0x000000014065f970: mov      qword ptr [rsp + 0x30], rax
0x000000014065f975: mov      qword ptr [rsp + 0x38], 0
0x000000014065f97e: xor      ecx, ecx
0x000000014065f980: mov      dl, byte ptr [rbx + rcx]
0x000000014065f983: lea      r8d, [rdx - 0x61]
0x000000014065f987: cmp      r8b, 0x1a
0x000000014065f98b: setb     r8b
0x000000014065f98f: shl      r8b, 5
0x000000014065f993: xor      r8b, dl
0x000000014065f996: mov      byte ptr [rax + rcx], r8b
0x000000014065f99a: inc      rcx
0x000000014065f99d: cmp      rdi, rcx
0x000000014065f9a0: jne      0x14065f980
0x000000014065f9a2: jmp      0x14065f9b9
0x000000014065f9a4: xor      ecx, ecx
0x000000014065f9a6: mov      qword ptr [rsp + 0x28], rcx
0x000000014065f9ab: mov      qword ptr [rsp + 0x30], 1
0x000000014065f9b4: mov      qword ptr [rsp + 0x38], rcx
0x000000014065f9b9: mov      qword ptr [rsp + 0x38], rcx
0x000000014065f9be: mov      qword ptr [rsi + 0x10], rcx
0x000000014065f9c2: mov      rax, qword ptr [rsp + 0x28]
0x000000014065f9c7: mov      qword ptr [rsi], rax
0x000000014065f9ca: mov      rax, qword ptr [rsp + 0x30]
0x000000014065f9cf: mov      qword ptr [rsi + 8], rax
0x000000014065f9d3: add      rsp, 0x40
0x000000014065f9d7: pop      rbx
0x000000014065f9d8: pop      rdi
0x000000014065f9d9: pop      rsi
0x000000014065f9da: ret      
0x000000014065f9db: mov      ecx, 1
0x000000014065f9e0: jmp      0x14065f94a
