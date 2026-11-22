; instruction-faithful x86-64 fallback for flow.exe rva=0x28db99-0x28dbf9
0x000000014028db99: mov      qword ptr [rsp + 0x10], rdx
0x000000014028db9e: push     rbp
0x000000014028db9f: push     r15
0x000000014028dba1: push     r14
0x000000014028dba3: push     r13
0x000000014028dba5: push     r12
0x000000014028dba7: push     rsi
0x000000014028dba8: push     rdi
0x000000014028dba9: push     rbx
0x000000014028dbaa: sub      rsp, 0x38
0x000000014028dbae: lea      rbp, [rdx + 0x80]
0x000000014028dbb5: and      rdx, 0xffffffffffffff80
0x000000014028dbb9: mov      rbx, rdx
0x000000014028dbbc: mov      rcx, qword ptr [rbx + 0x1a8]
0x000000014028dbc3: mov      rdx, qword ptr [rbx + 0x1b0]
0x000000014028dbca: mov      r8d, 1
0x000000014028dbd0: mov      r9d, 1
0x000000014028dbd6: call     0x14000a0f6
0x000000014028dbdb: lea      rcx, [rbx + 0x300]
0x000000014028dbe2: call     0x140037500
0x000000014028dbe7: nop      
0x000000014028dbe8: add      rsp, 0x38
0x000000014028dbec: pop      rbx
0x000000014028dbed: pop      rdi
0x000000014028dbee: pop      rsi
0x000000014028dbef: pop      r12
0x000000014028dbf1: pop      r13
0x000000014028dbf3: pop      r14
0x000000014028dbf5: pop      r15
0x000000014028dbf7: pop      rbp
0x000000014028dbf8: ret      
