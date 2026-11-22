; instruction-faithful x86-64 fallback for flow.exe rva=0x2d52c7-0x2d5356
0x00000001402d52c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d52cc: push     rbp
0x00000001402d52cd: push     r15
0x00000001402d52cf: push     r14
0x00000001402d52d1: push     r13
0x00000001402d52d3: push     r12
0x00000001402d52d5: push     rsi
0x00000001402d52d6: push     rdi
0x00000001402d52d7: push     rbx
0x00000001402d52d8: sub      rsp, 0x68
0x00000001402d52dc: lea      rbp, [rdx + 0x80]
0x00000001402d52e3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d52ea: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d52f0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d52f6: lea      rcx, [rbp + 0x4d0]
0x00000001402d52fd: call     0x1402dd058
0x00000001402d5302: xor      esi, esi
0x00000001402d5304: mov      byte ptr [rbp + 0x836], sil
0x00000001402d530b: mov      edi, dword ptr [rbp + 0x828]
0x00000001402d5311: mov      byte ptr [rbp + 0x835], dil
0x00000001402d5318: lea      rcx, [rbp + 0x690]
0x00000001402d531f: call     0x1402dcf4d
0x00000001402d5324: mov      byte ptr [rbp + 0x836], sil
0x00000001402d532b: mov      byte ptr [rbp + 0x835], dil
0x00000001402d5332: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5338: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d533e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5345: add      rsp, 0x68
0x00000001402d5349: pop      rbx
0x00000001402d534a: pop      rdi
0x00000001402d534b: pop      rsi
0x00000001402d534c: pop      r12
0x00000001402d534e: pop      r13
0x00000001402d5350: pop      r14
0x00000001402d5352: pop      r15
0x00000001402d5354: pop      rbp
0x00000001402d5355: ret      
