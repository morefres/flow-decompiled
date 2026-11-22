; instruction-faithful x86-64 fallback for flow.exe rva=0x102c7f-0x102d09
0x0000000140102c7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102c84: push     rbp
0x0000000140102c85: push     r15
0x0000000140102c87: push     r14
0x0000000140102c89: push     r13
0x0000000140102c8b: push     r12
0x0000000140102c8d: push     rsi
0x0000000140102c8e: push     rdi
0x0000000140102c8f: push     rbx
0x0000000140102c90: sub      rsp, 0x38
0x0000000140102c94: lea      rbp, [rdx + 0x80]
0x0000000140102c9b: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140102ca2: movzx    eax, byte ptr [rax]
0x0000000140102ca5: cmp      eax, 3
0x0000000140102ca8: je       0x140102cbe
0x0000000140102caa: test     eax, eax
0x0000000140102cac: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140102cb3: jne      0x140102cd1
0x0000000140102cb5: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140102cbc: jmp      0x140102ccc
0x0000000140102cbe: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140102cc5: lea      rcx, [rsi + 0x10e0]
0x0000000140102ccc: call     0x1401a0c2b
0x0000000140102cd1: cmp      byte ptr [rsi + 0x1321], 0
0x0000000140102cd8: je       0x140102cf8
0x0000000140102cda: lea      rcx, [rsi + 0xc70]
0x0000000140102ce1: call     0x1401a0c2b
0x0000000140102ce6: nop      
0x0000000140102ce7: add      rsp, 0x38
0x0000000140102ceb: pop      rbx
0x0000000140102cec: pop      rdi
0x0000000140102ced: pop      rsi
0x0000000140102cee: pop      r12
0x0000000140102cf0: pop      r13
0x0000000140102cf2: pop      r14
0x0000000140102cf4: pop      r15
0x0000000140102cf6: pop      rbp
0x0000000140102cf7: ret      
0x0000000140102cf8: add      rsp, 0x38
0x0000000140102cfc: pop      rbx
0x0000000140102cfd: pop      rdi
0x0000000140102cfe: pop      rsi
0x0000000140102cff: pop      r12
0x0000000140102d01: pop      r13
0x0000000140102d03: pop      r14
0x0000000140102d05: pop      r15
0x0000000140102d07: pop      rbp
0x0000000140102d08: ret      
