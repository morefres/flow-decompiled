; instruction-faithful x86-64 fallback for flow.exe rva=0x643243-0x64331d
0x0000000140643243: push     rbp
0x0000000140643244: push     r15
0x0000000140643246: push     r14
0x0000000140643248: push     rsi
0x0000000140643249: push     rdi
0x000000014064324a: push     rbx
0x000000014064324b: sub      rsp, 0x68
0x000000014064324f: lea      rbp, [rsp + 0x60]
0x0000000140643254: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064325c: mov      ebx, r9d
0x000000014064325f: mov      rdi, r8
0x0000000140643262: mov      r15, rdx
0x0000000140643265: mov      rsi, rcx
0x0000000140643268: add      rdx, 0x10
0x000000014064326c: lea      r14, [rbp - 0x28]
0x0000000140643270: mov      rcx, r14
0x0000000140643273: call     0x1406448b0
0x0000000140643278: mov      al, byte ptr [r14]
0x000000014064327b: mov      byte ptr [rbp - 1], al
0x000000014064327e: test     al, al
0x0000000140643280: mov      qword ptr [rbp - 0x10], r15
0x0000000140643284: jne      0x1406432e4
0x0000000140643286: mov      eax, ebx
0x0000000140643288: and      al, 2
0x000000014064328a: movzx    eax, al
0x000000014064328d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140643291: test     bl, 1
0x0000000140643294: mov      edx, 0x199
0x0000000140643299: mov      r8d, 0x110
0x000000014064329f: cmovne   r8d, edx
0x00000001406432a3: mov      dl, byte ptr [rbp - 0x18]
0x00000001406432a6: lea      eax, [r8 + rax*2]
0x00000001406432aa: mov      dword ptr [rcx + 0x58], eax
0x00000001406432ad: mov      qword ptr [rcx + 0x50], rdi
0x00000001406432b1: call     0x140507672
0x00000001406432b6: nop      
0x00000001406432b7: mov      rcx, rsi
0x00000001406432ba: mov      rdx, r15
0x00000001406432bd: call     0x140643384
0x00000001406432c2: nop      
0x00000001406432c3: mov      al, byte ptr [rsi + 0x58]
0x00000001406432c6: test     al, al
0x00000001406432c8: je       0x1406432d5
0x00000001406432ca: mov      rcx, rsi
0x00000001406432cd: call     0x140643497
0x00000001406432d2: nop      
0x00000001406432d3: jmp      0x1406432d7
0x00000001406432d5: xor      eax, eax
0x00000001406432d7: add      rsp, 0x68
0x00000001406432db: pop      rbx
0x00000001406432dc: pop      rdi
0x00000001406432dd: pop      rsi
0x00000001406432de: pop      r14
0x00000001406432e0: pop      r15
0x00000001406432e2: pop      rbp
0x00000001406432e3: ret      
0x00000001406432e4: mov      rax, qword ptr [rbp - 0x20]
0x00000001406432e8: mov      cl, byte ptr [rbp - 0x18]
0x00000001406432eb: lea      r8, [rbp - 0x38]
0x00000001406432ef: mov      qword ptr [r8], rax
0x00000001406432f2: mov      byte ptr [r8 + 8], cl
0x00000001406432f6: lea      rax, [rip + 0x5089ab]
0x00000001406432fd: mov      qword ptr [rsp + 0x20], rax
0x0000000140643302: lea      rcx, [rip + 0x54f08f]
0x0000000140643309: lea      r9, [rip + 0x5084f8]
0x0000000140643310: mov      edx, 0x2b
0x0000000140643315: call     0x1408ae9c0
0x000000014064331a: nop      
0x000000014064331b: ud2      
