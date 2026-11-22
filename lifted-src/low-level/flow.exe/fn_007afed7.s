; instruction-faithful x86-64 fallback for flow.exe rva=0x7afed7-0x7afefc
0x00000001407afed7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afedc: push     rbp
0x00000001407afedd: push     rsi
0x00000001407afede: push     rdi
0x00000001407afedf: sub      rsp, 0x30
0x00000001407afee3: lea      rbp, [rdx + 0x70]
0x00000001407afee7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407afeeb: mov      dl, byte ptr [rbp - 0x10]
0x00000001407afeee: call     0x140507672
0x00000001407afef3: nop      
0x00000001407afef4: add      rsp, 0x30
0x00000001407afef8: pop      rdi
0x00000001407afef9: pop      rsi
0x00000001407afefa: pop      rbp
0x00000001407afefb: ret      
