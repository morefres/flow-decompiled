; instruction-faithful x86-64 fallback for flow.exe rva=0x78c800-0x78c81e
0x000000014078c800: push     rbp
0x000000014078c801: sub      rsp, 0x30
0x000000014078c805: lea      rbp, [rsp + 0x30]
0x000000014078c80a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078c812: call     0x14078c833
0x000000014078c817: nop      
0x000000014078c818: add      rsp, 0x30
0x000000014078c81c: pop      rbp
0x000000014078c81d: ret      
