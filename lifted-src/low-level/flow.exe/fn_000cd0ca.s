; instruction-faithful x86-64 fallback for flow.exe rva=0xcd0ca-0xcd10e
0x00000001400cd0ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd0cf: push     rbp
0x00000001400cd0d0: push     r15
0x00000001400cd0d2: push     r14
0x00000001400cd0d4: push     r13
0x00000001400cd0d6: push     r12
0x00000001400cd0d8: push     rsi
0x00000001400cd0d9: push     rdi
0x00000001400cd0da: push     rbx
0x00000001400cd0db: sub      rsp, 0x28
0x00000001400cd0df: lea      rbp, [rdx + 0x80]
0x00000001400cd0e6: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cd0ea: lock dec qword ptr [rax]
0x00000001400cd0ee: jne      0x1400cd0f9
0x00000001400cd0f0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400cd0f4: call     0x1400298eb
0x00000001400cd0f9: mov      byte ptr [rbp - 1], 1
0x00000001400cd0fd: add      rsp, 0x28
0x00000001400cd101: pop      rbx
0x00000001400cd102: pop      rdi
0x00000001400cd103: pop      rsi
0x00000001400cd104: pop      r12
0x00000001400cd106: pop      r13
0x00000001400cd108: pop      r14
0x00000001400cd10a: pop      r15
0x00000001400cd10c: pop      rbp
0x00000001400cd10d: ret      
