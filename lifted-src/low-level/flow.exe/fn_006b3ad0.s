; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3ad0-0x6b3af5
0x00000001406b3ad0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3ad5: push     rbp
0x00000001406b3ad6: push     rsi
0x00000001406b3ad7: push     rdi
0x00000001406b3ad8: sub      rsp, 0x20
0x00000001406b3adc: lea      rbp, [rdx + 0x80]
0x00000001406b3ae3: lea      rcx, [rbp - 0x60]
0x00000001406b3ae7: call     0x1400ac2ad
0x00000001406b3aec: nop      
0x00000001406b3aed: add      rsp, 0x20
0x00000001406b3af1: pop      rdi
0x00000001406b3af2: pop      rsi
0x00000001406b3af3: pop      rbp
0x00000001406b3af4: ret      
