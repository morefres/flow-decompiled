; instruction-faithful x86-64 fallback for flow.exe rva=0x162a2-0x1630d
0x00000001400162a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400162a7: push     rbp
0x00000001400162a8: push     r15
0x00000001400162aa: push     r14
0x00000001400162ac: push     r13
0x00000001400162ae: push     r12
0x00000001400162b0: push     rsi
0x00000001400162b1: push     rdi
0x00000001400162b2: push     rbx
0x00000001400162b3: sub      rsp, 0x88
0x00000001400162ba: lea      rbp, [rdx + 0x80]
0x00000001400162c1: movaps   xmmword ptr [rsp + 0x40], xmm9
0x00000001400162c7: movaps   xmmword ptr [rsp + 0x50], xmm8
0x00000001400162cd: movaps   xmmword ptr [rsp + 0x60], xmm7
0x00000001400162d2: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001400162d7: lea      rcx, [rbp + 0x3070]
0x00000001400162de: call     0x14000d2d0
0x00000001400162e3: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001400162e8: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x00000001400162ed: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001400162f3: movaps   xmm9, xmmword ptr [rsp + 0x40]
0x00000001400162f9: add      rsp, 0x88
0x0000000140016300: pop      rbx
0x0000000140016301: pop      rdi
0x0000000140016302: pop      rsi
0x0000000140016303: pop      r12
0x0000000140016305: pop      r13
0x0000000140016307: pop      r14
0x0000000140016309: pop      r15
0x000000014001630b: pop      rbp
0x000000014001630c: ret      
