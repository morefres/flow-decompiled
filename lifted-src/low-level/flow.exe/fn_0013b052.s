; instruction-faithful x86-64 fallback for flow.exe rva=0x13b052-0x13b08e
0x000000014013b052: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b057: push     rbp
0x000000014013b058: push     rsi
0x000000014013b059: push     rdi
0x000000014013b05a: sub      rsp, 0x20
0x000000014013b05e: lea      rbp, [rdx + 0x30]
0x000000014013b062: mov      rax, qword ptr [rbp - 0x10]
0x000000014013b066: mov      rcx, qword ptr [rax + 0x168]
0x000000014013b06d: mov      rdx, qword ptr [rax + 0x170]
0x000000014013b074: mov      r8d, 1
0x000000014013b07a: mov      r9d, 1
0x000000014013b080: call     0x14000a0f6
0x000000014013b085: nop      
0x000000014013b086: add      rsp, 0x20
0x000000014013b08a: pop      rdi
0x000000014013b08b: pop      rsi
0x000000014013b08c: pop      rbp
0x000000014013b08d: ret      
