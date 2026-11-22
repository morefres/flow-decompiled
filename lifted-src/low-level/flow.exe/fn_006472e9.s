; instruction-faithful x86-64 fallback for flow.exe rva=0x6472e9-0x64730e
0x00000001406472e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406472ee: push     rbp
0x00000001406472ef: push     rsi
0x00000001406472f0: push     rdi
0x00000001406472f1: sub      rsp, 0x30
0x00000001406472f5: lea      rbp, [rdx + 0x60]
0x00000001406472f9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406472fd: mov      edx, dword ptr [rbp - 0xc]
0x0000000140647300: call     0x140507672
0x0000000140647305: nop      
0x0000000140647306: add      rsp, 0x30
0x000000014064730a: pop      rdi
0x000000014064730b: pop      rsi
0x000000014064730c: pop      rbp
0x000000014064730d: ret      
