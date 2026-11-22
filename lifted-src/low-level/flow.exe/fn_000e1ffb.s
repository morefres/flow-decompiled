; instruction-faithful x86-64 fallback for flow.exe rva=0xe1ffb-0xe2022
0x00000001400e1ffb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e2000: push     rbp
0x00000001400e2001: push     rsi
0x00000001400e2002: push     rdi
0x00000001400e2003: push     rbx
0x00000001400e2004: sub      rsp, 0x28
0x00000001400e2008: lea      rbp, [rdx + 0x80]
0x00000001400e200f: lea      rcx, [rbp - 0x60]
0x00000001400e2013: call     0x1400e1bc9
0x00000001400e2018: nop      
0x00000001400e2019: add      rsp, 0x28
0x00000001400e201d: pop      rbx
0x00000001400e201e: pop      rdi
0x00000001400e201f: pop      rsi
0x00000001400e2020: pop      rbp
0x00000001400e2021: ret      
