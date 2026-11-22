; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0510-0x3d05bc
0x00000001403d0510: push     rbp
0x00000001403d0511: push     rsi
0x00000001403d0512: sub      rsp, 0x38
0x00000001403d0516: lea      rbp, [rsp + 0x30]
0x00000001403d051b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403d0523: mov      rdx, rcx
0x00000001403d0526: movzx    eax, byte ptr [rcx + 0xa1]
0x00000001403d052d: cmp      eax, 3
0x00000001403d0530: je       0x1403d057a
0x00000001403d0532: cmp      eax, 4
0x00000001403d0535: jne      0x1403d05b5
0x00000001403d0537: lea      rcx, [rdx + 0x148]
0x00000001403d053e: mov      qword ptr [rbp - 8], rdx
0x00000001403d0542: call     0x140208c8f
0x00000001403d0547: nop      
0x00000001403d0548: mov      rsi, qword ptr [rbp - 8]
0x00000001403d054c: mov      rcx, qword ptr [rsi + 0x130]
0x00000001403d0553: mov      rdx, qword ptr [rsi + 0x138]
0x00000001403d055a: mov      r8d, 1
0x00000001403d0560: mov      r9d, 1
0x00000001403d0566: call     0x14000a0f6
0x00000001403d056b: lea      rcx, [rsi + 0xa8]
0x00000001403d0572: call     0x140209c0b
0x00000001403d0577: nop      
0x00000001403d0578: jmp      0x1403d058b
0x00000001403d057a: lea      rcx, [rdx + 0xa8]
0x00000001403d0581: mov      qword ptr [rbp - 8], rdx
0x00000001403d0585: call     0x140208c8f
0x00000001403d058a: nop      
0x00000001403d058b: mov      rax, qword ptr [rbp - 8]
0x00000001403d058f: mov      byte ptr [rax + 0xa3], 0
0x00000001403d0596: mov      rcx, qword ptr [rax + 0x50]
0x00000001403d059a: mov      rdx, qword ptr [rax + 0x58]
0x00000001403d059e: mov      r8d, 1
0x00000001403d05a4: mov      r9d, 1
0x00000001403d05aa: add      rsp, 0x38
0x00000001403d05ae: pop      rsi
0x00000001403d05af: pop      rbp
0x00000001403d05b0: jmp      0x14000a0f6
0x00000001403d05b5: add      rsp, 0x38
0x00000001403d05b9: pop      rsi
0x00000001403d05ba: pop      rbp
0x00000001403d05bb: ret      
