; instruction-faithful x86-64 fallback for flow.exe rva=0x31701d-0x317069
0x000000014031701d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317022: push     rbp
0x0000000140317023: push     rsi
0x0000000140317024: sub      rsp, 0x28
0x0000000140317028: lea      rbp, [rdx + 0x30]
0x000000014031702c: mov      rax, qword ptr [rbp - 8]
0x0000000140317030: mov      rsi, rax
0x0000000140317033: mov      rax, qword ptr [rax + 8]
0x0000000140317037: lock dec qword ptr [rax]
0x000000014031703b: jne      0x14031704a
0x000000014031703d: mov      rcx, qword ptr [rsi + 8]
0x0000000140317041: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140317045: call     0x14066e84b
0x000000014031704a: mov      rax, qword ptr [rsi + 0x18]
0x000000014031704e: lock dec qword ptr [rax]
0x0000000140317052: jne      0x140317062
0x0000000140317054: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140317058: mov      rdx, qword ptr [rsi + 0x20]
0x000000014031705c: call     0x14066e84b
0x0000000140317061: nop      
0x0000000140317062: add      rsp, 0x28
0x0000000140317066: pop      rsi
0x0000000140317067: pop      rbp
0x0000000140317068: ret      
