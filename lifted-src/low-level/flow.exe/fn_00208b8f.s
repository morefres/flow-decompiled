; instruction-faithful x86-64 fallback for flow.exe rva=0x208b8f-0x208bcc
0x0000000140208b8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208b94: push     rbp
0x0000000140208b95: push     rsi
0x0000000140208b96: sub      rsp, 0x28
0x0000000140208b9a: lea      rbp, [rdx + 0x30]
0x0000000140208b9e: mov      rsi, qword ptr [rbp - 8]
0x0000000140208ba2: lea      rcx, [rsi + 0x78]
0x0000000140208ba6: call     0x140209291
0x0000000140208bab: mov      rcx, qword ptr [rsi + 0x58]
0x0000000140208baf: mov      rdx, qword ptr [rsi + 0x60]
0x0000000140208bb3: mov      r8d, 1
0x0000000140208bb9: mov      r9d, 1
0x0000000140208bbf: call     0x14000a0f6
0x0000000140208bc4: nop      
0x0000000140208bc5: add      rsp, 0x28
0x0000000140208bc9: pop      rsi
0x0000000140208bca: pop      rbp
0x0000000140208bcb: ret      
