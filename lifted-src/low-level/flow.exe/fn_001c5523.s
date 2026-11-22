; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5523-0x1c5596
0x00000001401c5523: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5528: push     rbp
0x00000001401c5529: push     r15
0x00000001401c552b: push     r14
0x00000001401c552d: push     r13
0x00000001401c552f: push     r12
0x00000001401c5531: push     rsi
0x00000001401c5532: push     rdi
0x00000001401c5533: push     rbx
0x00000001401c5534: sub      rsp, 0x38
0x00000001401c5538: lea      rbp, [rdx + 0x80]
0x00000001401c553f: mov      rcx, qword ptr [rbp + 0x370]
0x00000001401c5546: mov      rdx, qword ptr [rbp + 0x378]
0x00000001401c554d: mov      r8d, 1
0x00000001401c5553: mov      r9d, 1
0x00000001401c5559: call     0x14000a0f6
0x00000001401c555e: mov      al, 1
0x00000001401c5560: mov      byte ptr [rbp + 0x47f], al
0x00000001401c5566: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c556d: mov      byte ptr [rbp + 0x47d], al
0x00000001401c5573: mov      byte ptr [rbp + 0x47c], al
0x00000001401c5579: mov      byte ptr [rbp + 0x47b], al
0x00000001401c557f: mov      byte ptr [rbp + 0x47a], al
0x00000001401c5585: add      rsp, 0x38
0x00000001401c5589: pop      rbx
0x00000001401c558a: pop      rdi
0x00000001401c558b: pop      rsi
0x00000001401c558c: pop      r12
0x00000001401c558e: pop      r13
0x00000001401c5590: pop      r14
0x00000001401c5592: pop      r15
0x00000001401c5594: pop      rbp
0x00000001401c5595: ret      
