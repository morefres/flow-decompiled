; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb033-0x1eb066
0x00000001401eb033: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb038: push     rbp
0x00000001401eb039: push     r15
0x00000001401eb03b: push     r14
0x00000001401eb03d: push     rsi
0x00000001401eb03e: push     rdi
0x00000001401eb03f: push     rbx
0x00000001401eb040: sub      rsp, 0x38
0x00000001401eb044: lea      rbp, [rdx + 0x80]
0x00000001401eb04b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401eb052: mov      byte ptr [rax + 0xf00], 2
0x00000001401eb059: add      rsp, 0x38
0x00000001401eb05d: pop      rbx
0x00000001401eb05e: pop      rdi
0x00000001401eb05f: pop      rsi
0x00000001401eb060: pop      r14
0x00000001401eb062: pop      r15
0x00000001401eb064: pop      rbp
0x00000001401eb065: ret      
