; instruction-faithful x86-64 fallback for flow.exe rva=0xc2831-0xc2866
0x00000001400c2831: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2836: push     rbp
0x00000001400c2837: push     r14
0x00000001400c2839: push     rsi
0x00000001400c283a: push     rdi
0x00000001400c283b: push     rbx
0x00000001400c283c: sub      rsp, 0x30
0x00000001400c2840: lea      rbp, [rdx + 0x80]
0x00000001400c2847: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c284e: lea      rcx, [rax + 0x7c0]
0x00000001400c2855: call     0x140038c3e
0x00000001400c285a: nop      
0x00000001400c285b: add      rsp, 0x30
0x00000001400c285f: pop      rbx
0x00000001400c2860: pop      rdi
0x00000001400c2861: pop      rsi
0x00000001400c2862: pop      r14
0x00000001400c2864: pop      rbp
0x00000001400c2865: ret      
