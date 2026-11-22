; instruction-faithful x86-64 fallback for flow.exe rva=0x20ef87-0x20efd4
0x000000014020ef87: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ef8c: push     rbp
0x000000014020ef8d: push     r15
0x000000014020ef8f: push     r14
0x000000014020ef91: push     r13
0x000000014020ef93: push     r12
0x000000014020ef95: push     rsi
0x000000014020ef96: push     rdi
0x000000014020ef97: push     rbx
0x000000014020ef98: sub      rsp, 0x28
0x000000014020ef9c: lea      rbp, [rdx + 0x80]
0x000000014020efa3: mov      r8d, 1
0x000000014020efa9: mov      r9d, 1
0x000000014020efaf: mov      rcx, qword ptr [rbp + 0x100]
0x000000014020efb6: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014020efbd: call     0x14000a0f6
0x000000014020efc2: nop      
0x000000014020efc3: add      rsp, 0x28
0x000000014020efc7: pop      rbx
0x000000014020efc8: pop      rdi
0x000000014020efc9: pop      rsi
0x000000014020efca: pop      r12
0x000000014020efcc: pop      r13
0x000000014020efce: pop      r14
0x000000014020efd0: pop      r15
0x000000014020efd2: pop      rbp
0x000000014020efd3: ret      
