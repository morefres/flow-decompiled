; instruction-faithful x86-64 fallback for flow.exe rva=0x42198a-0x4219d3
0x000000014042198a: mov      qword ptr [rsp + 0x10], rdx
0x000000014042198f: push     rbp
0x0000000140421990: push     r15
0x0000000140421992: push     r14
0x0000000140421994: push     rsi
0x0000000140421995: push     rdi
0x0000000140421996: push     rbx
0x0000000140421997: sub      rsp, 0x38
0x000000014042199b: lea      rbp, [rdx + 0x80]
0x00000001404219a2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404219a7: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001404219ae: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001404219b5: call     0x14041c8f4
0x00000001404219ba: mov      byte ptr [rbp + 0x2b7], 0
0x00000001404219c1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404219c6: add      rsp, 0x38
0x00000001404219ca: pop      rbx
0x00000001404219cb: pop      rdi
0x00000001404219cc: pop      rsi
0x00000001404219cd: pop      r14
0x00000001404219cf: pop      r15
0x00000001404219d1: pop      rbp
0x00000001404219d2: ret      
