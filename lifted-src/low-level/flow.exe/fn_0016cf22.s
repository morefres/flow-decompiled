; instruction-faithful x86-64 fallback for flow.exe rva=0x16cf22-0x16cf47
0x000000014016cf22: mov      qword ptr [rsp + 0x10], rdx
0x000000014016cf27: push     rbp
0x000000014016cf28: sub      rsp, 0x20
0x000000014016cf2c: lea      rbp, [rdx + 0x30]
0x000000014016cf30: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016cf34: add      rcx, 0x14f0
0x000000014016cf3b: call     0x140808833
0x000000014016cf40: nop      
0x000000014016cf41: add      rsp, 0x20
0x000000014016cf45: pop      rbp
0x000000014016cf46: ret      
