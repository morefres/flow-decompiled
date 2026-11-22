; instruction-faithful x86-64 fallback for flow.exe rva=0xa618-0xa650
0x000000014000a618: mov      qword ptr [rsp + 0x10], rdx
0x000000014000a61d: push     rbp
0x000000014000a61e: push     r15
0x000000014000a620: push     r14
0x000000014000a622: push     rsi
0x000000014000a623: push     rdi
0x000000014000a624: push     rbx
0x000000014000a625: sub      rsp, 0x28
0x000000014000a629: lea      rbp, [rdx + 0x40]
0x000000014000a62d: call     qword ptr [rip + 0x8c70d5]
0x000000014000a633: mov      rcx, rax
0x000000014000a636: xor      edx, edx
0x000000014000a638: mov      r8, qword ptr [rbp - 8]
0x000000014000a63c: call     qword ptr [rip + 0x8c70be]
0x000000014000a642: nop      
0x000000014000a643: add      rsp, 0x28
0x000000014000a647: pop      rbx
0x000000014000a648: pop      rdi
0x000000014000a649: pop      rsi
0x000000014000a64a: pop      r14
0x000000014000a64c: pop      r15
0x000000014000a64e: pop      rbp
0x000000014000a64f: ret      
