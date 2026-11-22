; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbde8-0x7bbe0d
0x00000001407bbde8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbded: push     rbp
0x00000001407bbdee: push     rsi
0x00000001407bbdef: push     rdi
0x00000001407bbdf0: sub      rsp, 0x30
0x00000001407bbdf4: lea      rbp, [rdx + 0x70]
0x00000001407bbdf8: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407bbdfc: mov      dl, byte ptr [rbp - 0x38]
0x00000001407bbdff: call     0x140507672
0x00000001407bbe04: nop      
0x00000001407bbe05: add      rsp, 0x30
0x00000001407bbe09: pop      rdi
0x00000001407bbe0a: pop      rsi
0x00000001407bbe0b: pop      rbp
0x00000001407bbe0c: ret      
