; instruction-faithful x86-64 fallback for flow.exe rva=0x6882c6-0x6883c9
0x00000001406882c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406882cb: push     rbp
0x00000001406882cc: push     r15
0x00000001406882ce: push     r14
0x00000001406882d0: push     rsi
0x00000001406882d1: push     rdi
0x00000001406882d2: push     rbx
0x00000001406882d3: sub      rsp, 0x28
0x00000001406882d7: lea      rbp, [rdx + 0x80]
0x00000001406882de: mov      rax, qword ptr [rbp + 0x420]
0x00000001406882e5: mov      rcx, qword ptr [rbp + 0x400]
0x00000001406882ec: mov      qword ptr [rcx], rax
0x00000001406882ef: mov      rax, qword ptr [rbp + 0x418]
0x00000001406882f6: mov      qword ptr [rcx + 8], rax
0x00000001406882fa: mov      al, byte ptr [rbp + 0x3f0]
0x0000000140688300: mov      rdx, qword ptr [rbp + 0x3f8]
0x0000000140688307: mov      byte ptr [rdx + 0x20], al
0x000000014068830a: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x0000000140688311: movaps   xmm1, xmmword ptr [rbp + 0x3e0]
0x0000000140688318: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014068831c: movups   xmmword ptr [rdx], xmm0
0x000000014068831f: mov      al, byte ptr [rbp + 0x438]
0x0000000140688325: mov      byte ptr [rcx + 0x31], al
0x0000000140688328: mov      eax, dword ptr [rbp + 0x444]
0x000000014068832e: mov      dword ptr [rcx + 0x32], eax
0x0000000140688331: movzx    eax, word ptr [rbp + 0x448]
0x0000000140688338: mov      word ptr [rcx + 0x36], ax
0x000000014068833c: mov      rax, qword ptr [rbp + 0x430]
0x0000000140688343: mov      byte ptr [rcx + 0x38], al
0x0000000140688346: movups   xmm0, xmmword ptr [rbp + 0x390]
0x000000014068834d: movups   xmm1, xmmword ptr [rbp + 0x3a0]
0x0000000140688354: movups   xmm2, xmmword ptr [rbp + 0x3b0]
0x000000014068835b: movups   xmm3, xmmword ptr [rbp + 0x3bf]
0x0000000140688362: movups   xmmword ptr [rcx + 0x39], xmm0
0x0000000140688366: movups   xmmword ptr [rcx + 0x49], xmm1
0x000000014068836a: movups   xmmword ptr [rcx + 0x59], xmm2
0x000000014068836e: movups   xmmword ptr [rcx + 0x68], xmm3
0x0000000140688372: mov      rax, qword ptr [rbp + 0x428]
0x0000000140688379: mov      qword ptr [rcx + 0x78], rax
0x000000014068837d: mov      rax, qword ptr [rbp + 0x410]
0x0000000140688384: mov      qword ptr [rcx + 0x80], rax
0x000000014068838b: mov      rax, qword ptr [rbp + 0x408]
0x0000000140688392: mov      qword ptr [rcx + 0x88], rax
0x0000000140688399: mov      al, byte ptr [rbp + 0x44e]
0x000000014068839f: mov      byte ptr [rcx + 0x90], al
0x00000001406883a5: add      rcx, 0x91
0x00000001406883ac: lea      rdx, [rbp - 0x57]
0x00000001406883b0: mov      r8d, 0xdf
0x00000001406883b6: call     0x1408acdc0
0x00000001406883bb: nop      
0x00000001406883bc: add      rsp, 0x28
0x00000001406883c0: pop      rbx
0x00000001406883c1: pop      rdi
0x00000001406883c2: pop      rsi
0x00000001406883c3: pop      r14
0x00000001406883c5: pop      r15
0x00000001406883c7: pop      rbp
0x00000001406883c8: ret      
