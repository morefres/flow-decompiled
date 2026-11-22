; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa339-0x4fa382
0x00000001404fa339: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa33e: push     rbp
0x00000001404fa33f: push     r15
0x00000001404fa341: push     r14
0x00000001404fa343: push     r13
0x00000001404fa345: push     r12
0x00000001404fa347: push     rsi
0x00000001404fa348: push     rdi
0x00000001404fa349: push     rbx
0x00000001404fa34a: sub      rsp, 0x28
0x00000001404fa34e: lea      rbp, [rdx + 0x80]
0x00000001404fa355: xor      esi, esi
0x00000001404fa357: mov      byte ptr [rbp + 0x3ff], sil
0x00000001404fa35e: lea      rcx, [rbp + 0x110]
0x00000001404fa365: call     0x1404fabaa
0x00000001404fa36a: mov      byte ptr [rbp + 0x3ff], sil
0x00000001404fa371: add      rsp, 0x28
0x00000001404fa375: pop      rbx
0x00000001404fa376: pop      rdi
0x00000001404fa377: pop      rsi
0x00000001404fa378: pop      r12
0x00000001404fa37a: pop      r13
0x00000001404fa37c: pop      r14
0x00000001404fa37e: pop      r15
0x00000001404fa380: pop      rbp
0x00000001404fa381: ret      
