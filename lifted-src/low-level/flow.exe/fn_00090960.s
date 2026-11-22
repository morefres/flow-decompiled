; instruction-faithful x86-64 fallback for flow.exe rva=0x90960-0x9098d
0x0000000140090960: push     rbp
0x0000000140090961: sub      rsp, 0x30
0x0000000140090965: lea      rbp, [rsp + 0x30]
0x000000014009096a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140090972: mov      qword ptr [rbp - 0x10], rcx
0x0000000140090976: call     0x1400909b0
0x000000014009097b: nop      
0x000000014009097c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140090980: call     0x140090490
0x0000000140090985: xor      edx, edx
0x0000000140090987: add      rsp, 0x30
0x000000014009098b: pop      rbp
0x000000014009098c: ret      
