; instruction-faithful x86-64 fallback for flow.exe rva=0x2209d0-0x220a3a
0x00000001402209d0: push     rbp
0x00000001402209d1: push     rsi
0x00000001402209d2: push     rdi
0x00000001402209d3: push     rbx
0x00000001402209d4: sub      rsp, 0x48
0x00000001402209d8: lea      rbp, [rsp + 0x40]
0x00000001402209dd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402209e5: mov      rsi, rdx
0x00000001402209e8: mov      edx, ecx
0x00000001402209ea: lea      rdi, [rbp - 0x20]
0x00000001402209ee: mov      rcx, rdi
0x00000001402209f1: call     0x140764ff0
0x00000001402209f6: mov      rdx, qword ptr [rdi + 8]
0x00000001402209fa: mov      r8, qword ptr [rdi + 0x10]
0x00000001402209fe: mov      rcx, qword ptr [rsi]
0x0000000140220a01: mov      rax, qword ptr [rsi + 8]
0x0000000140220a05: mov      rax, qword ptr [rax + 0x18]
0x0000000140220a09: mov      qword ptr [rbp - 8], rdx
0x0000000140220a0d: call     qword ptr [rip + 0x6b1485]
0x0000000140220a13: nop      
0x0000000140220a14: mov      ebx, eax
0x0000000140220a16: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140220a1a: mov      r8d, 1
0x0000000140220a20: mov      r9d, 1
0x0000000140220a26: mov      rdx, qword ptr [rbp - 8]
0x0000000140220a2a: call     0x14000a0f6
0x0000000140220a2f: mov      eax, ebx
0x0000000140220a31: add      rsp, 0x48
0x0000000140220a35: pop      rbx
0x0000000140220a36: pop      rdi
0x0000000140220a37: pop      rsi
0x0000000140220a38: pop      rbp
0x0000000140220a39: ret      
