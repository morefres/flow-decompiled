; instruction-faithful x86-64 fallback for flow.exe rva=0x300f9c-0x301037
0x0000000140300f9c: push     rsi
0x0000000140300f9d: push     rdi
0x0000000140300f9e: push     rbx
0x0000000140300f9f: sub      rsp, 0x20
0x0000000140300fa3: mov      rsi, rcx
0x0000000140300fa6: mov      rdi, qword ptr [rcx]
0x0000000140300fa9: call     0x1400a1b4f
0x0000000140300fae: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140300fb2: mov      r8, qword ptr [rsi + 0x18]
0x0000000140300fb6: mov      rax, rdi
0x0000000140300fb9: sub      rax, r8
0x0000000140300fbc: cmp      rdx, rax
0x0000000140300fbf: jbe      0x140301011
0x0000000140300fc1: mov      rbx, qword ptr [rsi]
0x0000000140300fc4: mov      rax, rdi
0x0000000140300fc7: sub      rax, rdx
0x0000000140300fca: sub      r8, rax
0x0000000140300fcd: cmp      rax, r8
0x0000000140300fd0: setbe    cl
0x0000000140300fd3: mov      r9, rbx
0x0000000140300fd6: sub      r9, rdi
0x0000000140300fd9: cmp      r9, r8
0x0000000140300fdc: setb     r9b
0x0000000140300fe0: or       r9b, cl
0x0000000140300fe3: cmp      r9b, 1
0x0000000140300fe7: jne      0x140301019
0x0000000140300fe9: sub      rbx, rax
0x0000000140300fec: mov      r8, qword ptr [rsi + 8]
0x0000000140300ff0: shl      rdx, 5
0x0000000140300ff4: add      rdx, r8
0x0000000140300ff7: mov      rcx, rbx
0x0000000140300ffa: shl      rcx, 5
0x0000000140300ffe: add      rcx, r8
0x0000000140301001: shl      rax, 5
0x0000000140301005: mov      r8, rax
0x0000000140301008: call     0x1408acdc0
0x000000014030100d: mov      qword ptr [rsi + 0x10], rbx
0x0000000140301011: add      rsp, 0x20
0x0000000140301015: pop      rbx
0x0000000140301016: pop      rdi
0x0000000140301017: pop      rsi
0x0000000140301018: ret      
0x0000000140301019: mov      rdx, qword ptr [rsi + 8]
0x000000014030101d: shl      rdi, 5
0x0000000140301021: add      rdi, rdx
0x0000000140301024: shl      r8, 5
0x0000000140301028: mov      rcx, rdi
0x000000014030102b: add      rsp, 0x20
0x000000014030102f: pop      rbx
0x0000000140301030: pop      rdi
0x0000000140301031: pop      rsi
0x0000000140301032: jmp      0x1408acdc0
