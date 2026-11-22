; instruction-faithful x86-64 fallback for flow.exe rva=0x1a037a-0x1a03a2
0x00000001401a037a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a037f: push     rbp
0x00000001401a0380: push     rsi
0x00000001401a0381: push     rbx
0x00000001401a0382: sub      rsp, 0x20
0x00000001401a0386: lea      rbp, [rdx + 0x80]
0x00000001401a038d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a0394: call     0x1408089db
0x00000001401a0399: nop      
0x00000001401a039a: add      rsp, 0x20
0x00000001401a039e: pop      rbx
0x00000001401a039f: pop      rsi
0x00000001401a03a0: pop      rbp
0x00000001401a03a1: ret      
