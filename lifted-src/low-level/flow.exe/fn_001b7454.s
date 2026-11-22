; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7454-0x1b7490
0x00000001401b7454: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7459: push     rbp
0x00000001401b745a: push     rsi
0x00000001401b745b: push     rdi
0x00000001401b745c: sub      rsp, 0x20
0x00000001401b7460: lea      rbp, [rdx + 0x30]
0x00000001401b7464: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b7468: mov      rcx, qword ptr [rax + 0x168]
0x00000001401b746f: mov      rdx, qword ptr [rax + 0x170]
0x00000001401b7476: mov      r8d, 1
0x00000001401b747c: mov      r9d, 1
0x00000001401b7482: call     0x14000a0f6
0x00000001401b7487: nop      
0x00000001401b7488: add      rsp, 0x20
0x00000001401b748c: pop      rdi
0x00000001401b748d: pop      rsi
0x00000001401b748e: pop      rbp
0x00000001401b748f: ret      
