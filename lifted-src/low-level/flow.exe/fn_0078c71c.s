; instruction-faithful x86-64 fallback for flow.exe rva=0x78c71c-0x78c769
0x000000014078c71c: mov      qword ptr [rsp + 0x10], rdx
0x000000014078c721: push     rbp
0x000000014078c722: push     r15
0x000000014078c724: push     r14
0x000000014078c726: push     r13
0x000000014078c728: push     r12
0x000000014078c72a: push     rsi
0x000000014078c72b: push     rdi
0x000000014078c72c: push     rbx
0x000000014078c72d: sub      rsp, 0x28
0x000000014078c731: lea      rbp, [rdx + 0x80]
0x000000014078c738: mov      r8d, 2
0x000000014078c73e: mov      r9d, 2
0x000000014078c744: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014078c74b: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014078c752: call     0x14000a0f6
0x000000014078c757: nop      
0x000000014078c758: add      rsp, 0x28
0x000000014078c75c: pop      rbx
0x000000014078c75d: pop      rdi
0x000000014078c75e: pop      rsi
0x000000014078c75f: pop      r12
0x000000014078c761: pop      r13
0x000000014078c763: pop      r14
0x000000014078c765: pop      r15
0x000000014078c767: pop      rbp
0x000000014078c768: ret      
