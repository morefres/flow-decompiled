; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0535-0x7f0557
0x00000001407f0535: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f053a: push     rbp
0x00000001407f053b: sub      rsp, 0x20
0x00000001407f053f: lea      rbp, [rdx + 0x30]
0x00000001407f0543: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f0547: add      rcx, 0x20
0x00000001407f054b: call     0x1407f03dc
0x00000001407f0550: nop      
0x00000001407f0551: add      rsp, 0x20
0x00000001407f0555: pop      rbp
0x00000001407f0556: ret      
