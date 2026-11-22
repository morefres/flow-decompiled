; instruction-faithful x86-64 fallback for flow.exe rva=0x36a341-0x36a392
0x000000014036a341: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a346: push     rbp
0x000000014036a347: push     r15
0x000000014036a349: push     r14
0x000000014036a34b: push     r13
0x000000014036a34d: push     r12
0x000000014036a34f: push     rsi
0x000000014036a350: push     rdi
0x000000014036a351: push     rbx
0x000000014036a352: sub      rsp, 0x48
0x000000014036a356: lea      rbp, [rdx + 0x80]
0x000000014036a35d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a362: mov      bl, 1
0x000000014036a364: mov      byte ptr [rbp + 0x585], bl
0x000000014036a36a: lea      rcx, [rbp + 0x518]
0x000000014036a371: call     0x140035ee0
0x000000014036a376: mov      byte ptr [rbp + 0x585], bl
0x000000014036a37c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a381: add      rsp, 0x48
0x000000014036a385: pop      rbx
0x000000014036a386: pop      rdi
0x000000014036a387: pop      rsi
0x000000014036a388: pop      r12
0x000000014036a38a: pop      r13
0x000000014036a38c: pop      r14
0x000000014036a38e: pop      r15
0x000000014036a390: pop      rbp
0x000000014036a391: ret      
