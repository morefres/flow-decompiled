; instruction-faithful x86-64 fallback for flow.exe rva=0x431820-0x431a14
0x0000000140431820: push     rbp
0x0000000140431821: push     r14
0x0000000140431823: push     rsi
0x0000000140431824: push     rdi
0x0000000140431825: push     rbx
0x0000000140431826: sub      rsp, 0xc0
0x000000014043182d: lea      rbp, [rsp + 0x80]
0x0000000140431835: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014043183d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140431841: mov      bl, byte ptr [rcx + 0x20]
0x0000000140431844: mov      rsi, qword ptr [rax + 0xb0]
0x000000014043184b: mov      qword ptr [rbp - 8], rax
0x000000014043184f: mov      r14, qword ptr [rax + 0xb8]
0x0000000140431856: cmp      bl, 0xff
0x0000000140431859: mov      qword ptr [rbp + 0x28], rcx
0x000000014043185d: je       0x1404318b8
0x000000014043185f: mov      rax, qword ptr [rcx + 0x18]
0x0000000140431863: mov      qword ptr [rbp + 0x10], rax
0x0000000140431867: mov      byte ptr [rbp + 0x18], bl
0x000000014043186a: movzx    eax, word ptr [rcx + 0x21]
0x000000014043186e: mov      word ptr [rbp + 0x19], ax
0x0000000140431872: mov      al, byte ptr [rcx + 0x23]
0x0000000140431875: mov      byte ptr [rbp + 0x1b], al
0x0000000140431878: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140431880: cmp      qword ptr [rsi + 0x10], 0
0x0000000140431885: jne      0x1404319f6
0x000000014043188b: lea      rax, [rsi + 0x10]
0x000000014043188f: mov      qword ptr [rbp + 0x30], rax
0x0000000140431893: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014043189a: mov      eax, dword ptr [rbp + 0x18]
0x000000014043189d: mov      dword ptr [rbp - 0x40], eax
0x00000001404318a0: mov      rcx, qword ptr [rbp + 0x10]
0x00000001404318a4: mov      qword ptr [rbp - 0x48], rcx
0x00000001404318a8: mov      qword ptr [rbp - 0x18], rcx
0x00000001404318ac: mov      dword ptr [rbp - 0x10], eax
0x00000001404318af: mov      rdi, 0xfffffffffffffffe
0x00000001404318b6: jmp      0x1404318e1
0x00000001404318b8: mov      qword ptr [rbp + 8], 0xfffffffffffffffd
0x00000001404318c0: cmp      qword ptr [rsi + 0x10], 0
0x00000001404318c5: jne      0x1404319f6
0x00000001404318cb: lea      rax, [rsi + 0x10]
0x00000001404318cf: mov      qword ptr [rbp + 0x30], rax
0x00000001404318d3: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001404318da: mov      rdi, 0xfffffffffffffffd
0x00000001404318e1: mov      rcx, qword ptr [rsi + 0x48]
0x00000001404318e5: cmp      rcx, -4
0x00000001404318e9: ja       0x140431900
0x00000001404318eb: mov      rdx, qword ptr [rsi + 0x50]
0x00000001404318ef: mov      r8d, 1
0x00000001404318f5: mov      r9d, 1
0x00000001404318fb: call     0x14000a0f6
0x0000000140431900: mov      qword ptr [rsi + 0x48], rdi
0x0000000140431904: mov      rax, qword ptr [rbp - 0x18]
0x0000000140431908: mov      qword ptr [rsi + 0x50], rax
0x000000014043190c: mov      eax, dword ptr [rbp - 0x10]
0x000000014043190f: mov      dword ptr [rsi + 0x58], eax
0x0000000140431912: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140431916: mov      r8, qword ptr [rsi + 0x28]
0x000000014043191a: lea      rcx, [rbp - 0x30]
0x000000014043191e: call     0x1400099d0
0x0000000140431923: nop      
0x0000000140431924: mov      rax, qword ptr [rbp + 0x30]
0x0000000140431928: inc      qword ptr [rax]
0x000000014043192b: cmp      qword ptr [r14 + 0x10], 0
0x0000000140431930: jne      0x140431a05
0x0000000140431936: lea      rdx, [r14 + 0x18]
0x000000014043193a: xor      eax, eax
0x000000014043193c: cmp      bl, 0xff
0x000000014043193f: mov      qword ptr [r14 + 0x10], 0xffffffffffffffff
0x0000000140431947: mov      r8, qword ptr [rbp - 0x28]
0x000000014043194b: mov      r9, qword ptr [rbp - 0x20]
0x000000014043194f: lea      rcx, [rbp + 8]
0x0000000140431953: cmove    rcx, rax
0x0000000140431957: mov      qword ptr [rsp + 0x20], rcx
0x000000014043195c: lea      rcx, [rbp - 0x50]
0x0000000140431960: mov      qword ptr [rbp + 0x30], r8
0x0000000140431964: mov      qword ptr [rbp], r14
0x0000000140431968: call     0x140657cc6
0x000000014043196d: nop      
0x000000014043196e: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140431972: mov      r8d, 1
0x0000000140431978: mov      r9d, 1
0x000000014043197e: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140431982: call     0x14000a0f6
0x0000000140431987: mov      rax, qword ptr [rbp]
0x000000014043198b: inc      qword ptr [rax + 0x10]
0x000000014043198f: mov      rcx, qword ptr [rbp - 8]
0x0000000140431993: lock dec qword ptr [rcx]
0x0000000140431997: jne      0x14043199f
0x0000000140431999: call     0x140431b1c
0x000000014043199e: nop      
0x000000014043199f: mov      rax, qword ptr [rbp + 0x28]
0x00000001404319a3: mov      rdx, qword ptr [rax]
0x00000001404319a6: mov      r8, qword ptr [rax + 8]
0x00000001404319aa: lea      rcx, [rbp + 8]
0x00000001404319ae: lea      r9, [rbp - 0x50]
0x00000001404319b2: call     0x140427187
0x00000001404319b7: nop      
0x00000001404319b8: cmp      dword ptr [rbp + 8], 2
0x00000001404319bc: ja       0x1404319d7
0x00000001404319be: mov      rcx, qword ptr [rbp + 0x10]
0x00000001404319c2: mov      rdx, qword ptr [rbp + 0x18]
0x00000001404319c6: mov      r8d, 1
0x00000001404319cc: mov      r9d, 1
0x00000001404319d2: call     0x14000a0f6
0x00000001404319d7: mov      rax, qword ptr [rbp + 0x28]
0x00000001404319db: mov      rcx, qword ptr [rax]
0x00000001404319de: mov      rdx, qword ptr [rax + 8]
0x00000001404319e2: call     0x140426ede
0x00000001404319e7: nop      
0x00000001404319e8: add      rsp, 0xc0
0x00000001404319ef: pop      rbx
0x00000001404319f0: pop      rdi
0x00000001404319f1: pop      rsi
0x00000001404319f2: pop      r14
0x00000001404319f4: pop      rbp
0x00000001404319f5: ret      
0x00000001404319f6: lea      rcx, [rip + 0x71ac2b]
0x00000001404319fd: call     0x1408ae900
0x0000000140431a02: nop      
0x0000000140431a03: jmp      0x140431a12
0x0000000140431a05: lea      rcx, [rip + 0x71ae9c]
0x0000000140431a0c: call     0x1408ae900
0x0000000140431a11: nop      
0x0000000140431a12: ud2      
