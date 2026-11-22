; instruction-faithful x86-64 fallback for flow.exe rva=0x36a2f0-0x36a341
0x000000014036a2f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a2f5: push     rbp
0x000000014036a2f6: push     r15
0x000000014036a2f8: push     r14
0x000000014036a2fa: push     r13
0x000000014036a2fc: push     r12
0x000000014036a2fe: push     rsi
0x000000014036a2ff: push     rdi
0x000000014036a300: push     rbx
0x000000014036a301: sub      rsp, 0x48
0x000000014036a305: lea      rbp, [rdx + 0x80]
0x000000014036a30c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a311: mov      bl, 1
0x000000014036a313: mov      byte ptr [rbp + 0x586], bl
0x000000014036a319: lea      rcx, [rbp + 0x518]
0x000000014036a320: call     0x140035ee0
0x000000014036a325: mov      byte ptr [rbp + 0x586], bl
0x000000014036a32b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a330: add      rsp, 0x48
0x000000014036a334: pop      rbx
0x000000014036a335: pop      rdi
0x000000014036a336: pop      rsi
0x000000014036a337: pop      r12
0x000000014036a339: pop      r13
0x000000014036a33b: pop      r14
0x000000014036a33d: pop      r15
0x000000014036a33f: pop      rbp
0x000000014036a340: ret      
