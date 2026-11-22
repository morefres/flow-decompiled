; instruction-faithful x86-64 fallback for flow.exe rva=0x3305f4-0x3306cd
0x00000001403305f4: push     rbp
0x00000001403305f5: push     rsi
0x00000001403305f6: push     rdi
0x00000001403305f7: sub      rsp, 0x30
0x00000001403305fb: lea      rbp, [rsp + 0x30]
0x0000000140330600: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140330608: mov      rdx, rcx
0x000000014033060b: movzx    eax, byte ptr [rcx + 0x4720]
0x0000000140330612: test     eax, eax
0x0000000140330614: je       0x14033065e
0x0000000140330616: cmp      eax, 3
0x0000000140330619: jne      0x1403306c5
0x000000014033061f: lea      rcx, [rdx + 0x2450]
0x0000000140330626: mov      qword ptr [rbp - 0x10], rdx
0x000000014033062a: call     0x140330839
0x000000014033062f: nop      
0x0000000140330630: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140330634: call     0x140038a80
0x0000000140330639: nop      
0x000000014033063a: mov      rax, qword ptr [rbp - 0x10]
0x000000014033063e: mov      rax, qword ptr [rax + 0x180]
0x0000000140330645: lock dec qword ptr [rax]
0x0000000140330649: jne      0x14033069b
0x000000014033064b: mov      rax, qword ptr [rbp - 0x10]
0x000000014033064f: mov      rcx, qword ptr [rax + 0x180]
0x0000000140330656: call     0x1407e387b
0x000000014033065b: nop      
0x000000014033065c: jmp      0x14033069b
0x000000014033065e: lea      rcx, [rdx + 0x188]
0x0000000140330665: mov      qword ptr [rbp - 0x10], rdx
0x0000000140330669: call     0x140330839
0x000000014033066e: nop      
0x000000014033066f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140330673: call     0x140038a80
0x0000000140330678: nop      
0x0000000140330679: mov      rax, qword ptr [rbp - 0x10]
0x000000014033067d: mov      rax, qword ptr [rax + 0x180]
0x0000000140330684: lock dec qword ptr [rax]
0x0000000140330688: jne      0x14033069b
0x000000014033068a: mov      rax, qword ptr [rbp - 0x10]
0x000000014033068e: mov      rcx, qword ptr [rax + 0x180]
0x0000000140330695: call     0x1407e387b
0x000000014033069a: nop      
0x000000014033069b: mov      rax, qword ptr [rbp - 0x10]
0x000000014033069f: mov      rcx, qword ptr [rax + 0x168]
0x00000001403306a6: mov      rdx, qword ptr [rax + 0x170]
0x00000001403306ad: mov      r8d, 1
0x00000001403306b3: mov      r9d, 1
0x00000001403306b9: add      rsp, 0x30
0x00000001403306bd: pop      rdi
0x00000001403306be: pop      rsi
0x00000001403306bf: pop      rbp
0x00000001403306c0: jmp      0x14000a0f6
0x00000001403306c5: add      rsp, 0x30
0x00000001403306c9: pop      rdi
0x00000001403306ca: pop      rsi
0x00000001403306cb: pop      rbp
0x00000001403306cc: ret      
