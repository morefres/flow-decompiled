; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1915-0x1a1947
0x00000001401a1915: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a191a: push     rbp
0x00000001401a191b: push     r15
0x00000001401a191d: push     r14
0x00000001401a191f: push     rsi
0x00000001401a1920: push     rdi
0x00000001401a1921: push     rbx
0x00000001401a1922: sub      rsp, 0x38
0x00000001401a1926: lea      rbp, [rdx + 0x80]
0x00000001401a192d: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401a1934: call     0x140038c3e
0x00000001401a1939: nop      
0x00000001401a193a: add      rsp, 0x38
0x00000001401a193e: pop      rbx
0x00000001401a193f: pop      rdi
0x00000001401a1940: pop      rsi
0x00000001401a1941: pop      r14
0x00000001401a1943: pop      r15
0x00000001401a1945: pop      rbp
0x00000001401a1946: ret      
