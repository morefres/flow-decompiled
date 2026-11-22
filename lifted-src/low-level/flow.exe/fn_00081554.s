; instruction-faithful x86-64 fallback for flow.exe rva=0x81554-0x815f6
0x0000000140081554: mov      qword ptr [rsp + 0x10], rdx
0x0000000140081559: push     rbp
0x000000014008155a: push     r15
0x000000014008155c: push     r14
0x000000014008155e: push     r13
0x0000000140081560: push     r12
0x0000000140081562: push     rsi
0x0000000140081563: push     rdi
0x0000000140081564: push     rbx
0x0000000140081565: sub      rsp, 0x58
0x0000000140081569: lea      rbp, [rdx + 0x80]
0x0000000140081570: movapd   xmmword ptr [rsp + 0x40], xmm6
0x0000000140081576: mov      bl, byte ptr [rbp + 0x8f3]
0x000000014008157c: mov      sil, byte ptr [rbp + 0x8f4]
0x0000000140081583: cmp      byte ptr [rbp + 0x8f2], 0
0x000000014008158a: je       0x1400815c7
0x000000014008158c: lea      rcx, [rbp + 0x858]
0x0000000140081593: call     0x140081872
0x0000000140081598: and      sil, 1
0x000000014008159c: mov      byte ptr [rbp + 0x8f7], sil
0x00000001400815a3: mov      byte ptr [rbp + 0x8f6], bl
0x00000001400815a9: mov      byte ptr [rbp + 0x8f5], 0
0x00000001400815b0: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400815b6: add      rsp, 0x58
0x00000001400815ba: pop      rbx
0x00000001400815bb: pop      rdi
0x00000001400815bc: pop      rsi
0x00000001400815bd: pop      r12
0x00000001400815bf: pop      r13
0x00000001400815c1: pop      r14
0x00000001400815c3: pop      r15
0x00000001400815c5: pop      rbp
0x00000001400815c6: ret      
0x00000001400815c7: and      sil, 1
0x00000001400815cb: mov      byte ptr [rbp + 0x8f7], sil
0x00000001400815d2: mov      byte ptr [rbp + 0x8f6], bl
0x00000001400815d8: mov      byte ptr [rbp + 0x8f5], 0
0x00000001400815df: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400815e5: add      rsp, 0x58
0x00000001400815e9: pop      rbx
0x00000001400815ea: pop      rdi
0x00000001400815eb: pop      rsi
0x00000001400815ec: pop      r12
0x00000001400815ee: pop      r13
0x00000001400815f0: pop      r14
0x00000001400815f2: pop      r15
0x00000001400815f4: pop      rbp
0x00000001400815f5: ret      
