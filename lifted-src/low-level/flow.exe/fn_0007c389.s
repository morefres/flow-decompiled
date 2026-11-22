; instruction-faithful x86-64 fallback for flow.exe rva=0x7c389-0x7c3b7
0x000000014007c389: push     rbp
0x000000014007c38a: sub      rsp, 0x30
0x000000014007c38e: lea      rbp, [rsp + 0x30]
0x000000014007c393: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007c39b: mov      qword ptr [rbp - 0x10], rcx
0x000000014007c39f: call     0x14007ad25
0x000000014007c3a4: nop      
0x000000014007c3a5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007c3a9: add      rcx, 0x20
0x000000014007c3ad: add      rsp, 0x30
0x000000014007c3b1: pop      rbp
0x000000014007c3b2: jmp      0x14007ad25
