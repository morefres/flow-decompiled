; instruction-faithful x86-64 fallback for flow.exe rva=0x7afe58-0x7afe7d
0x00000001407afe58: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afe5d: push     rbp
0x00000001407afe5e: push     rsi
0x00000001407afe5f: push     rdi
0x00000001407afe60: sub      rsp, 0x30
0x00000001407afe64: lea      rbp, [rdx + 0x70]
0x00000001407afe68: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407afe6c: mov      dl, byte ptr [rbp - 0x10]
0x00000001407afe6f: call     0x140507672
0x00000001407afe74: nop      
0x00000001407afe75: add      rsp, 0x30
0x00000001407afe79: pop      rdi
0x00000001407afe7a: pop      rsi
0x00000001407afe7b: pop      rbp
0x00000001407afe7c: ret      
