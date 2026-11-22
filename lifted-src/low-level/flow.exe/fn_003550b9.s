; instruction-faithful x86-64 fallback for flow.exe rva=0x3550b9-0x355192
0x00000001403550b9: push     rbp
0x00000001403550ba: push     rsi
0x00000001403550bb: push     rdi
0x00000001403550bc: sub      rsp, 0x30
0x00000001403550c0: lea      rbp, [rsp + 0x30]
0x00000001403550c5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403550cd: mov      rdx, rcx
0x00000001403550d0: movzx    eax, byte ptr [rcx + 0x1db0]
0x00000001403550d7: test     eax, eax
0x00000001403550d9: je       0x140355123
0x00000001403550db: cmp      eax, 3
0x00000001403550de: jne      0x14035518a
0x00000001403550e4: lea      rcx, [rdx + 0xf98]
0x00000001403550eb: mov      qword ptr [rbp - 0x10], rdx
0x00000001403550ef: call     0x1403552fe
0x00000001403550f4: nop      
0x00000001403550f5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403550f9: call     0x140038a80
0x00000001403550fe: nop      
0x00000001403550ff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355103: mov      rax, qword ptr [rax + 0x180]
0x000000014035510a: lock dec qword ptr [rax]
0x000000014035510e: jne      0x140355160
0x0000000140355110: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355114: mov      rcx, qword ptr [rax + 0x180]
0x000000014035511b: call     0x1407e387b
0x0000000140355120: nop      
0x0000000140355121: jmp      0x140355160
0x0000000140355123: lea      rcx, [rdx + 0x188]
0x000000014035512a: mov      qword ptr [rbp - 0x10], rdx
0x000000014035512e: call     0x1403552fe
0x0000000140355133: nop      
0x0000000140355134: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140355138: call     0x140038a80
0x000000014035513d: nop      
0x000000014035513e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355142: mov      rax, qword ptr [rax + 0x180]
0x0000000140355149: lock dec qword ptr [rax]
0x000000014035514d: jne      0x140355160
0x000000014035514f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355153: mov      rcx, qword ptr [rax + 0x180]
0x000000014035515a: call     0x1407e387b
0x000000014035515f: nop      
0x0000000140355160: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355164: mov      rcx, qword ptr [rax + 0x168]
0x000000014035516b: mov      rdx, qword ptr [rax + 0x170]
0x0000000140355172: mov      r8d, 1
0x0000000140355178: mov      r9d, 1
0x000000014035517e: add      rsp, 0x30
0x0000000140355182: pop      rdi
0x0000000140355183: pop      rsi
0x0000000140355184: pop      rbp
0x0000000140355185: jmp      0x14000a0f6
0x000000014035518a: add      rsp, 0x30
0x000000014035518e: pop      rdi
0x000000014035518f: pop      rsi
0x0000000140355190: pop      rbp
0x0000000140355191: ret      
