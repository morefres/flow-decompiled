; instruction-faithful x86-64 fallback for flow.exe rva=0x4eeb06-0x4eeb2a
0x00000001404eeb06: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eeb0b: push     rbp
0x00000001404eeb0c: push     rsi
0x00000001404eeb0d: sub      rsp, 0x28
0x00000001404eeb11: lea      rbp, [rdx + 0x30]
0x00000001404eeb15: mov      rax, qword ptr [rbp - 8]
0x00000001404eeb19: lea      rcx, [rax + 0x60]
0x00000001404eeb1d: call     0x1404eedc2
0x00000001404eeb22: nop      
0x00000001404eeb23: add      rsp, 0x28
0x00000001404eeb27: pop      rsi
0x00000001404eeb28: pop      rbp
0x00000001404eeb29: ret      
