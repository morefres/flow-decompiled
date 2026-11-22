; instruction-faithful x86-64 fallback for flow.exe rva=0x4a26f-0x4a301
0x000000014004a26f: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a274: push     rbp
0x000000014004a275: push     r15
0x000000014004a277: push     r14
0x000000014004a279: push     r13
0x000000014004a27b: push     r12
0x000000014004a27d: push     rsi
0x000000014004a27e: push     rdi
0x000000014004a27f: push     rbx
0x000000014004a280: sub      rsp, 0x48
0x000000014004a284: lea      rbp, [rdx + 0x80]
0x000000014004a28b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a290: cmp      byte ptr [rbp + 0xb11], 0
0x000000014004a297: mov      bl, byte ptr [rbp + 0xae0]
0x000000014004a29d: je       0x14004a2cb
0x000000014004a29f: mov      byte ptr [rbp + 0xb17], bl
0x000000014004a2a5: xor      eax, eax
0x000000014004a2a7: mov      byte ptr [rbp + 0xb16], al
0x000000014004a2ad: mov      byte ptr [rbp + 0xb15], al
0x000000014004a2b3: mov      al, byte ptr [rbp + 0xb00]
0x000000014004a2b9: mov      byte ptr [rbp + 0xb14], al
0x000000014004a2bf: lea      rcx, [rbp + 0x4b8]
0x000000014004a2c6: call     0x14004c3b1
0x000000014004a2cb: mov      byte ptr [rbp + 0xb17], bl
0x000000014004a2d1: xor      eax, eax
0x000000014004a2d3: mov      byte ptr [rbp + 0xb16], al
0x000000014004a2d9: mov      byte ptr [rbp + 0xb15], al
0x000000014004a2df: mov      al, byte ptr [rbp + 0xb00]
0x000000014004a2e5: mov      byte ptr [rbp + 0xb14], al
0x000000014004a2eb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a2f0: add      rsp, 0x48
0x000000014004a2f4: pop      rbx
0x000000014004a2f5: pop      rdi
0x000000014004a2f6: pop      rsi
0x000000014004a2f7: pop      r12
0x000000014004a2f9: pop      r13
0x000000014004a2fb: pop      r14
0x000000014004a2fd: pop      r15
0x000000014004a2ff: pop      rbp
0x000000014004a300: ret      
