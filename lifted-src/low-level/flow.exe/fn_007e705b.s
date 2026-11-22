; instruction-faithful x86-64 fallback for flow.exe rva=0x7e705b-0x7e70a5
0x00000001407e705b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e7060: push     rbp
0x00000001407e7061: push     r15
0x00000001407e7063: push     r14
0x00000001407e7065: push     r13
0x00000001407e7067: push     r12
0x00000001407e7069: push     rsi
0x00000001407e706a: push     rdi
0x00000001407e706b: push     rbx
0x00000001407e706c: sub      rsp, 0x28
0x00000001407e7070: lea      rbp, [rdx + 0x80]
0x00000001407e7077: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e707b: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407e707f: mov      r8d, 1
0x00000001407e7085: mov      r9d, 1
0x00000001407e708b: call     0x14000a0f6
0x00000001407e7090: mov      byte ptr [rbp + 0x7f], 1
0x00000001407e7094: add      rsp, 0x28
0x00000001407e7098: pop      rbx
0x00000001407e7099: pop      rdi
0x00000001407e709a: pop      rsi
0x00000001407e709b: pop      r12
0x00000001407e709d: pop      r13
0x00000001407e709f: pop      r14
0x00000001407e70a1: pop      r15
0x00000001407e70a3: pop      rbp
0x00000001407e70a4: ret      
