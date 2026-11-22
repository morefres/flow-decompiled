; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd7f1-0x3cd844
0x00000001403cd7f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd7f6: push     rbp
0x00000001403cd7f7: push     r15
0x00000001403cd7f9: push     r14
0x00000001403cd7fb: push     r13
0x00000001403cd7fd: push     r12
0x00000001403cd7ff: push     rsi
0x00000001403cd800: push     rdi
0x00000001403cd801: push     rbx
0x00000001403cd802: sub      rsp, 0x38
0x00000001403cd806: lea      rbp, [rdx + 0x80]
0x00000001403cd80d: mov      rcx, qword ptr [rbp + 0x68]
0x00000001403cd811: mov      rdx, qword ptr [rbp + 0x70]
0x00000001403cd815: mov      r8d, 1
0x00000001403cd81b: mov      r9d, 1
0x00000001403cd821: call     0x14000a0f6
0x00000001403cd826: lea      rcx, [rbp + 0x4b0]
0x00000001403cd82d: call     0x140037500
0x00000001403cd832: nop      
0x00000001403cd833: add      rsp, 0x38
0x00000001403cd837: pop      rbx
0x00000001403cd838: pop      rdi
0x00000001403cd839: pop      rsi
0x00000001403cd83a: pop      r12
0x00000001403cd83c: pop      r13
0x00000001403cd83e: pop      r14
0x00000001403cd840: pop      r15
0x00000001403cd842: pop      rbp
0x00000001403cd843: ret      
