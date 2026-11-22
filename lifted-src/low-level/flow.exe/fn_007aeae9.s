; instruction-faithful x86-64 fallback for flow.exe rva=0x7aeae9-0x7aeb0e
0x00000001407aeae9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aeaee: push     rbp
0x00000001407aeaef: push     rsi
0x00000001407aeaf0: push     rdi
0x00000001407aeaf1: sub      rsp, 0x30
0x00000001407aeaf5: lea      rbp, [rdx + 0x70]
0x00000001407aeaf9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407aeafd: mov      dl, byte ptr [rbp - 0x10]
0x00000001407aeb00: call     0x140507672
0x00000001407aeb05: nop      
0x00000001407aeb06: add      rsp, 0x30
0x00000001407aeb0a: pop      rdi
0x00000001407aeb0b: pop      rsi
0x00000001407aeb0c: pop      rbp
0x00000001407aeb0d: ret      
