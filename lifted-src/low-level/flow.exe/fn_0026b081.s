; instruction-faithful x86-64 fallback for flow.exe rva=0x26b081-0x26b0ce
0x000000014026b081: mov      qword ptr [rsp + 0x10], rdx
0x000000014026b086: push     rbp
0x000000014026b087: push     rsi
0x000000014026b088: push     rdi
0x000000014026b089: push     rbx
0x000000014026b08a: sub      rsp, 0x28
0x000000014026b08e: lea      rbp, [rdx + 0x80]
0x000000014026b095: mov      rsi, qword ptr [rbp + 0x28]
0x000000014026b099: mov      rcx, qword ptr [rsi + 0x120]
0x000000014026b0a0: mov      rdx, qword ptr [rsi + 0x128]
0x000000014026b0a7: mov      r8d, 1
0x000000014026b0ad: mov      r9d, 1
0x000000014026b0b3: call     0x14000a0f6
0x000000014026b0b8: lea      rcx, [rsi + 0x90]
0x000000014026b0bf: call     0x140209c0b
0x000000014026b0c4: nop      
0x000000014026b0c5: add      rsp, 0x28
0x000000014026b0c9: pop      rbx
0x000000014026b0ca: pop      rdi
0x000000014026b0cb: pop      rsi
0x000000014026b0cc: pop      rbp
0x000000014026b0cd: ret      
