; instruction-faithful x86-64 fallback for flow.exe rva=0x50a804-0x50a851
0x000000014050a804: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a809: push     rbp
0x000000014050a80a: push     r15
0x000000014050a80c: push     r14
0x000000014050a80e: push     r13
0x000000014050a810: push     r12
0x000000014050a812: push     rsi
0x000000014050a813: push     rdi
0x000000014050a814: push     rbx
0x000000014050a815: sub      rsp, 0x38
0x000000014050a819: lea      rbp, [rdx + 0x80]
0x000000014050a820: mov      esi, dword ptr [rbp + 0x1c30]
0x000000014050a826: mov      byte ptr [rbp + 0x1c40], sil
0x000000014050a82d: lea      rcx, [rbp + 0x15e0]
0x000000014050a834: call     0x140037677
0x000000014050a839: mov      byte ptr [rbp + 0x1c40], sil
0x000000014050a840: add      rsp, 0x38
0x000000014050a844: pop      rbx
0x000000014050a845: pop      rdi
0x000000014050a846: pop      rsi
0x000000014050a847: pop      r12
0x000000014050a849: pop      r13
0x000000014050a84b: pop      r14
0x000000014050a84d: pop      r15
0x000000014050a84f: pop      rbp
0x000000014050a850: ret      
