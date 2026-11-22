; instruction-faithful x86-64 fallback for flow.exe rva=0x37c09a-0x37c0d4
0x000000014037c09a: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c09f: push     rbp
0x000000014037c0a0: push     r15
0x000000014037c0a2: push     r14
0x000000014037c0a4: push     r13
0x000000014037c0a6: push     r12
0x000000014037c0a8: push     rsi
0x000000014037c0a9: push     rdi
0x000000014037c0aa: push     rbx
0x000000014037c0ab: sub      rsp, 0x38
0x000000014037c0af: lea      rbp, [rdx + 0x80]
0x000000014037c0b6: mov      rcx, qword ptr [rbp + 0x890]
0x000000014037c0bd: call     0x14020b000
0x000000014037c0c2: nop      
0x000000014037c0c3: add      rsp, 0x38
0x000000014037c0c7: pop      rbx
0x000000014037c0c8: pop      rdi
0x000000014037c0c9: pop      rsi
0x000000014037c0ca: pop      r12
0x000000014037c0cc: pop      r13
0x000000014037c0ce: pop      r14
0x000000014037c0d0: pop      r15
0x000000014037c0d2: pop      rbp
0x000000014037c0d3: ret      
