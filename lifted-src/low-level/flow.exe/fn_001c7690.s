; instruction-faithful x86-64 fallback for flow.exe rva=0x1c7690-0x1c774d
0x00000001401c7690: push     rbp
0x00000001401c7691: push     rsi
0x00000001401c7692: push     rdi
0x00000001401c7693: push     rbx
0x00000001401c7694: sub      rsp, 0x1e8
0x00000001401c769b: lea      rbp, [rsp + 0x80]
0x00000001401c76a3: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x00000001401c76ae: mov      rdi, r8
0x00000001401c76b1: mov      rsi, qword ptr [rcx]
0x00000001401c76b4: mov      qword ptr [rbp + 0x150], rsi
0x00000001401c76bb: lea      rcx, [rbp - 0x58]
0x00000001401c76bf: mov      r8d, 0xb0
0x00000001401c76c5: call     0x1408acdc0
0x00000001401c76ca: lea      rbx, [rbp + 0x58]
0x00000001401c76ce: mov      r8d, 0xf8
0x00000001401c76d4: mov      rcx, rbx
0x00000001401c76d7: mov      rdx, rdi
0x00000001401c76da: call     0x1408acdc0
0x00000001401c76df: mov      qword ptr [rbp + 0x158], rsi
0x00000001401c76e6: lea      rdx, [rsi + 0x10]
0x00000001401c76ea: mov      rsi, qword ptr [rbx - 0x10]
0x00000001401c76ee: mov      r9, qword ptr [rbx - 8]
0x00000001401c76f2: mov      rcx, rdi
0x00000001401c76f5: mov      r8, rsi
0x00000001401c76f8: call     0x1401c783c
0x00000001401c76fd: nop      
0x00000001401c76fe: lea      rdi, [rbp - 0x58]
0x00000001401c7702: mov      rcx, qword ptr [rdi + 0x98]
0x00000001401c7709: mov      r8d, 1
0x00000001401c770f: mov      r9d, 1
0x00000001401c7715: mov      rdx, rsi
0x00000001401c7718: call     0x14000a0f6
0x00000001401c771d: nop      
0x00000001401c771e: mov      rcx, rdi
0x00000001401c7721: call     0x140038c17
0x00000001401c7726: nop      
0x00000001401c7727: mov      rax, qword ptr [rbp + 0x158]
0x00000001401c772e: lock dec qword ptr [rax]
0x00000001401c7732: jne      0x1401c7741
0x00000001401c7734: lea      rcx, [rbp + 0x150]
0x00000001401c773b: call     0x1407da224
0x00000001401c7740: nop      
0x00000001401c7741: add      rsp, 0x1e8
0x00000001401c7748: pop      rbx
0x00000001401c7749: pop      rdi
0x00000001401c774a: pop      rsi
0x00000001401c774b: pop      rbp
0x00000001401c774c: ret      
